package MsgLang.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.PropertySupport;
import java.util.Iterator;
import jetbrains.mps.internal.collections.runtime.ListSequence;

public class FormatEnum_PropertySupport extends PropertySupport {
  public boolean canSetValue(String value) {
    if (value == null) {
      return true;
    }
    Iterator<FormatEnum> constants = ListSequence.fromList(FormatEnum.getConstants()).iterator();
    while (constants.hasNext()) {
      FormatEnum constant = constants.next();
      if (value.equals(constant.getName())) {
        return true;
      }
    }
    return false;
  }
  public String toInternalValue(String value) {
    if (value == null) {
      return null;
    }
    Iterator<FormatEnum> constants = ListSequence.fromList(FormatEnum.getConstants()).iterator();
    while (constants.hasNext()) {
      FormatEnum constant = constants.next();
      if (value.equals(constant.getName())) {
        return constant.getValueAsString();
      }
    }
    return null;
  }
  public String fromInternalValue(String value) {
    FormatEnum constant = FormatEnum.parseValue(value);
    if (constant != null) {
      return constant.getName();
    }
    return "";
  }
}
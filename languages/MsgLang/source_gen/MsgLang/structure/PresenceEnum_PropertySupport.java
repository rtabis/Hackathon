package MsgLang.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.PropertySupport;
import java.util.Iterator;
import jetbrains.mps.internal.collections.runtime.ListSequence;

public class PresenceEnum_PropertySupport extends PropertySupport {
  public boolean canSetValue(String value) {
    if (value == null) {
      return true;
    }
    Iterator<PresenceEnum> constants = ListSequence.fromList(PresenceEnum.getConstants()).iterator();
    while (constants.hasNext()) {
      PresenceEnum constant = constants.next();
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
    Iterator<PresenceEnum> constants = ListSequence.fromList(PresenceEnum.getConstants()).iterator();
    while (constants.hasNext()) {
      PresenceEnum constant = constants.next();
      if (value.equals(constant.getName())) {
        return constant.getValueAsString();
      }
    }
    return null;
  }
  public String fromInternalValue(String value) {
    PresenceEnum constant = PresenceEnum.parseValue(value);
    if (constant != null) {
      return constant.getName();
    }
    return "";
  }
}

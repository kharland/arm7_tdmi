part of arm7_tdmi.src.arm.compiler;

class _ArmInstruction$UMULL extends Instruction {
  const _ArmInstruction$UMULL({
    @required ArmCondition condition,
  })
      : super._(condition: condition, name: 'UMULL');

  @override
  dynamic noSuchMethod(_) => super.noSuchMethod(_);
}

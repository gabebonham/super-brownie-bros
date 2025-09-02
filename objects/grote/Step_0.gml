var leftK = keyboard_check_direct(vk_left);
var rightK = keyboard_check_direct(vk_right);
var upK = keyboard_check_direct(vk_up);
var downK = keyboard_check_direct(vk_down);
var attackK = keyboard_check_pressed(ord("Z"));
var buttonArray = [rightK, leftK, downK, upK];

if (attackK && !isAttacking) {
    groteAttack();
}

if (!isAttacking) {
    walk(hSpeed, buttonArray);
} else {
    groteAttackSprCheck();
}

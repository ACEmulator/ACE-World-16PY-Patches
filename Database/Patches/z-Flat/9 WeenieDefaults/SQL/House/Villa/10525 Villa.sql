DELETE FROM `weenie` WHERE `class_Id` = 10525;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10525, 'housevilla833', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10525,   1,        128) /* ItemType - Misc */
     , (10525,   5,         10) /* EncumbranceVal */
     , (10525,   8,         10) /* Mass */
     , (10525,   9,          0) /* ValidLocations - None */
     , (10525,  16,          1) /* ItemUseable - No */
     , (10525,  19,          0) /* Value */
     , (10525,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10525, 155,          2) /* HouseType - Villa */
     , (10525, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10525,   1, True ) /* Stuck */
     , (10525,  13, True ) /* Ethereal */
     , (10525,  14, False) /* GravityStatus */
     , (10525,  24, True ) /* UiHidden */
     , (10525,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10525,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10525,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10525,   1,   33557058) /* Setup */
     , (10525,   8,  100671886) /* Icon */
     , (10525,  42,        833) /* HouseId */
     , (10525,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;

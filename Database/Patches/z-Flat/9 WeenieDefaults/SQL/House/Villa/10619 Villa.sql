DELETE FROM `weenie` WHERE `class_Id` = 10619;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10619, 'housevilla927', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10619,   1,        128) /* ItemType - Misc */
     , (10619,   5,         10) /* EncumbranceVal */
     , (10619,   8,         10) /* Mass */
     , (10619,   9,          0) /* ValidLocations - None */
     , (10619,  16,          1) /* ItemUseable - No */
     , (10619,  19,          0) /* Value */
     , (10619,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10619, 155,          2) /* HouseType - Villa */
     , (10619, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10619,   1, True ) /* Stuck */
     , (10619,  13, True ) /* Ethereal */
     , (10619,  14, False) /* GravityStatus */
     , (10619,  24, True ) /* UiHidden */
     , (10619,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10619,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10619,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10619,   1,   33557058) /* Setup */
     , (10619,   8,  100671886) /* Icon */
     , (10619,  42,        927) /* HouseId */
     , (10619,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;

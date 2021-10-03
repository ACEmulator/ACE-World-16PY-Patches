DELETE FROM `weenie` WHERE `class_Id` = 10532;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10532, 'housevilla840', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10532,   1,        128) /* ItemType - Misc */
     , (10532,   5,         10) /* EncumbranceVal */
     , (10532,   8,         10) /* Mass */
     , (10532,   9,          0) /* ValidLocations - None */
     , (10532,  16,          1) /* ItemUseable - No */
     , (10532,  19,          0) /* Value */
     , (10532,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10532, 155,          2) /* HouseType - Villa */
     , (10532, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10532,   1, True ) /* Stuck */
     , (10532,  13, True ) /* Ethereal */
     , (10532,  14, False) /* GravityStatus */
     , (10532,  24, True ) /* UiHidden */
     , (10532,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10532,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10532,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10532,   1,   33557058) /* Setup */
     , (10532,   8,  100671886) /* Icon */
     , (10532,  42,        840) /* HouseId */
     , (10532,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;

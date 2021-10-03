DELETE FROM `weenie` WHERE `class_Id` = 10625;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10625, 'housevilla933', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10625,   1,        128) /* ItemType - Misc */
     , (10625,   5,         10) /* EncumbranceVal */
     , (10625,   8,         10) /* Mass */
     , (10625,   9,          0) /* ValidLocations - None */
     , (10625,  16,          1) /* ItemUseable - No */
     , (10625,  19,          0) /* Value */
     , (10625,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10625, 155,          2) /* HouseType - Villa */
     , (10625, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10625,   1, True ) /* Stuck */
     , (10625,  13, True ) /* Ethereal */
     , (10625,  14, False) /* GravityStatus */
     , (10625,  24, True ) /* UiHidden */
     , (10625,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10625,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10625,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10625,   1,   33557058) /* Setup */
     , (10625,   8,  100671886) /* Icon */
     , (10625,  42,        933) /* HouseId */
     , (10625,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;

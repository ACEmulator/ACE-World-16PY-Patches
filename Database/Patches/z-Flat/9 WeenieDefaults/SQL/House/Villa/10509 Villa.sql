DELETE FROM `weenie` WHERE `class_Id` = 10509;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10509, 'housevilla817', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10509,   1,        128) /* ItemType - Misc */
     , (10509,   5,         10) /* EncumbranceVal */
     , (10509,   8,         10) /* Mass */
     , (10509,   9,          0) /* ValidLocations - None */
     , (10509,  16,          1) /* ItemUseable - No */
     , (10509,  19,          0) /* Value */
     , (10509,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10509, 155,          2) /* HouseType - Villa */
     , (10509, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10509,   1, True ) /* Stuck */
     , (10509,  13, True ) /* Ethereal */
     , (10509,  14, False) /* GravityStatus */
     , (10509,  24, True ) /* UiHidden */
     , (10509,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10509,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10509,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10509,   1,   33557058) /* Setup */
     , (10509,   8,  100671886) /* Icon */
     , (10509,  42,        817) /* HouseId */
     , (10509,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;

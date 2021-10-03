DELETE FROM `weenie` WHERE `class_Id` = 10526;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10526, 'housevilla834', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10526,   1,        128) /* ItemType - Misc */
     , (10526,   5,         10) /* EncumbranceVal */
     , (10526,   8,         10) /* Mass */
     , (10526,   9,          0) /* ValidLocations - None */
     , (10526,  16,          1) /* ItemUseable - No */
     , (10526,  19,          0) /* Value */
     , (10526,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10526, 155,          2) /* HouseType - Villa */
     , (10526, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10526,   1, True ) /* Stuck */
     , (10526,  13, True ) /* Ethereal */
     , (10526,  14, False) /* GravityStatus */
     , (10526,  24, True ) /* UiHidden */
     , (10526,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10526,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10526,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10526,   1,   33557058) /* Setup */
     , (10526,   8,  100671886) /* Icon */
     , (10526,  42,        834) /* HouseId */
     , (10526,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;

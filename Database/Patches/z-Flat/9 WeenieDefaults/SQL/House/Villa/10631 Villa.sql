DELETE FROM `weenie` WHERE `class_Id` = 10631;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10631, 'housevilla939', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10631,   1,        128) /* ItemType - Misc */
     , (10631,   5,         10) /* EncumbranceVal */
     , (10631,   8,         10) /* Mass */
     , (10631,   9,          0) /* ValidLocations - None */
     , (10631,  16,          1) /* ItemUseable - No */
     , (10631,  19,          0) /* Value */
     , (10631,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10631, 155,          2) /* HouseType - Villa */
     , (10631, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10631,   1, True ) /* Stuck */
     , (10631,  13, True ) /* Ethereal */
     , (10631,  14, False) /* GravityStatus */
     , (10631,  24, True ) /* UiHidden */
     , (10631,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10631,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10631,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10631,   1,   33557058) /* Setup */
     , (10631,   8,  100671886) /* Icon */
     , (10631,  42,        939) /* HouseId */
     , (10631,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;

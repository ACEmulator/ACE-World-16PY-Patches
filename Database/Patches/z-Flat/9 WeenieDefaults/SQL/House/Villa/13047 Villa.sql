DELETE FROM `weenie` WHERE `class_Id` = 13047;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13047, 'housevilla1423', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13047,   1,        128) /* ItemType - Misc */
     , (13047,   5,         10) /* EncumbranceVal */
     , (13047,   8,         10) /* Mass */
     , (13047,   9,          0) /* ValidLocations - None */
     , (13047,  16,          1) /* ItemUseable - No */
     , (13047,  19,          0) /* Value */
     , (13047,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13047, 155,          2) /* HouseType - Villa */
     , (13047, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13047,   1, True ) /* Stuck */
     , (13047,  13, True ) /* Ethereal */
     , (13047,  14, False) /* GravityStatus */
     , (13047,  24, True ) /* UiHidden */
     , (13047,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13047,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13047,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13047,   1,   33557058) /* Setup */
     , (13047,   8,  100671886) /* Icon */
     , (13047,  42,       1423) /* HouseId */
     , (13047,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;

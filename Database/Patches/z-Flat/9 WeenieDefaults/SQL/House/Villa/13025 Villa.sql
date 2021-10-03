DELETE FROM `weenie` WHERE `class_Id` = 13025;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13025, 'housevilla1401', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13025,   1,        128) /* ItemType - Misc */
     , (13025,   5,         10) /* EncumbranceVal */
     , (13025,   8,         10) /* Mass */
     , (13025,   9,          0) /* ValidLocations - None */
     , (13025,  16,          1) /* ItemUseable - No */
     , (13025,  19,          0) /* Value */
     , (13025,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13025, 155,          2) /* HouseType - Villa */
     , (13025, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13025,   1, True ) /* Stuck */
     , (13025,  13, True ) /* Ethereal */
     , (13025,  14, False) /* GravityStatus */
     , (13025,  24, True ) /* UiHidden */
     , (13025,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13025,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13025,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13025,   1,   33557058) /* Setup */
     , (13025,   8,  100671886) /* Icon */
     , (13025,  42,       1401) /* HouseId */
     , (13025,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;

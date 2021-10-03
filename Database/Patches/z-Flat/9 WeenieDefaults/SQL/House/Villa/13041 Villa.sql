DELETE FROM `weenie` WHERE `class_Id` = 13041;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13041, 'housevilla1417', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13041,   1,        128) /* ItemType - Misc */
     , (13041,   5,         10) /* EncumbranceVal */
     , (13041,   8,         10) /* Mass */
     , (13041,   9,          0) /* ValidLocations - None */
     , (13041,  16,          1) /* ItemUseable - No */
     , (13041,  19,          0) /* Value */
     , (13041,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13041, 155,          2) /* HouseType - Villa */
     , (13041, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13041,   1, True ) /* Stuck */
     , (13041,  13, True ) /* Ethereal */
     , (13041,  14, False) /* GravityStatus */
     , (13041,  24, True ) /* UiHidden */
     , (13041,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13041,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13041,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13041,   1,   33557058) /* Setup */
     , (13041,   8,  100671886) /* Icon */
     , (13041,  42,       1417) /* HouseId */
     , (13041,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;

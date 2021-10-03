DELETE FROM `weenie` WHERE `class_Id` = 13064;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13064, 'housevilla1440', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13064,   1,        128) /* ItemType - Misc */
     , (13064,   5,         10) /* EncumbranceVal */
     , (13064,   8,         10) /* Mass */
     , (13064,   9,          0) /* ValidLocations - None */
     , (13064,  16,          1) /* ItemUseable - No */
     , (13064,  19,          0) /* Value */
     , (13064,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13064, 155,          2) /* HouseType - Villa */
     , (13064, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13064,   1, True ) /* Stuck */
     , (13064,  13, True ) /* Ethereal */
     , (13064,  14, False) /* GravityStatus */
     , (13064,  24, True ) /* UiHidden */
     , (13064,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13064,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13064,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13064,   1,   33557058) /* Setup */
     , (13064,   8,  100671886) /* Icon */
     , (13064,  42,       1440) /* HouseId */
     , (13064,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;

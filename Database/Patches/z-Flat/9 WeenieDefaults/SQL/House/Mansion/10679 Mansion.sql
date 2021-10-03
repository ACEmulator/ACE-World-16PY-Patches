DELETE FROM `weenie` WHERE `class_Id` = 10679;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10679, 'housemansion987', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10679,   1,        128) /* ItemType - Misc */
     , (10679,   5,         10) /* EncumbranceVal */
     , (10679,   8,         10) /* Mass */
     , (10679,   9,          0) /* ValidLocations - None */
     , (10679,  16,          1) /* ItemUseable - No */
     , (10679,  19,          0) /* Value */
     , (10679,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10679, 155,          3) /* HouseType - Mansion */
     , (10679, 161,         -1) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10679,   1, True ) /* Stuck */
     , (10679,  13, True ) /* Ethereal */
     , (10679,  14, False) /* GravityStatus */
     , (10679,  24, True ) /* UiHidden */
     , (10679,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10679,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10679,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10679,   1,   33557058) /* Setup */
     , (10679,   8,  100671883) /* Icon */
     , (10679,  42,        987) /* HouseId */
     , (10679,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;

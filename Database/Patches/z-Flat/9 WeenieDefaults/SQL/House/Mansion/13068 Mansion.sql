DELETE FROM `weenie` WHERE `class_Id` = 13068;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13068, 'housemansion1444', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13068,   1,        128) /* ItemType - Misc */
     , (13068,   5,         10) /* EncumbranceVal */
     , (13068,   8,         10) /* Mass */
     , (13068,   9,          0) /* ValidLocations - None */
     , (13068,  16,          1) /* ItemUseable - No */
     , (13068,  19,          0) /* Value */
     , (13068,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13068, 155,          3) /* HouseType - Mansion */
     , (13068, 161,         -1) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13068,   1, True ) /* Stuck */
     , (13068,  13, True ) /* Ethereal */
     , (13068,  14, False) /* GravityStatus */
     , (13068,  24, True ) /* UiHidden */
     , (13068,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13068,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13068,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13068,   1,   33557058) /* Setup */
     , (13068,   8,  100671883) /* Icon */
     , (13068,  42,       1444) /* HouseId */
     , (13068,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;

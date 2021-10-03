DELETE FROM `weenie` WHERE `class_Id` = 13535;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13535, 'housecottage1743', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13535,   1,        128) /* ItemType - Misc */
     , (13535,   5,         10) /* EncumbranceVal */
     , (13535,   8,         10) /* Mass */
     , (13535,   9,          0) /* ValidLocations - None */
     , (13535,  16,          1) /* ItemUseable - No */
     , (13535,  19,          0) /* Value */
     , (13535,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13535, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13535,   1, True ) /* Stuck */
     , (13535,  13, True ) /* Ethereal */
     , (13535,  14, False) /* GravityStatus */
     , (13535,  24, True ) /* UiHidden */
     , (13535,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13535,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13535,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13535,   1,   33557058) /* Setup */
     , (13535,   8,  100671873) /* Icon */
     , (13535,  42,       1743) /* HouseId */
     , (13535,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;

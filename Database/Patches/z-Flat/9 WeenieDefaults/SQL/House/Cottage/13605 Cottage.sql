DELETE FROM `weenie` WHERE `class_Id` = 13605;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13605, 'housecottage1813', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13605,   1,        128) /* ItemType - Misc */
     , (13605,   5,         10) /* EncumbranceVal */
     , (13605,   8,         10) /* Mass */
     , (13605,   9,          0) /* ValidLocations - None */
     , (13605,  16,          1) /* ItemUseable - No */
     , (13605,  19,          0) /* Value */
     , (13605,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13605, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13605,   1, True ) /* Stuck */
     , (13605,  13, True ) /* Ethereal */
     , (13605,  14, False) /* GravityStatus */
     , (13605,  24, True ) /* UiHidden */
     , (13605,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13605,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13605,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13605,   1,   33557058) /* Setup */
     , (13605,   8,  100671873) /* Icon */
     , (13605,  42,       1813) /* HouseId */
     , (13605,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;

DELETE FROM `weenie` WHERE `class_Id` = 13561;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13561, 'housecottage1769', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13561,   1,        128) /* ItemType - Misc */
     , (13561,   5,         10) /* EncumbranceVal */
     , (13561,   8,         10) /* Mass */
     , (13561,   9,          0) /* ValidLocations - None */
     , (13561,  16,          1) /* ItemUseable - No */
     , (13561,  19,          0) /* Value */
     , (13561,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13561, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13561,   1, True ) /* Stuck */
     , (13561,  13, True ) /* Ethereal */
     , (13561,  14, False) /* GravityStatus */
     , (13561,  24, True ) /* UiHidden */
     , (13561,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13561,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13561,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13561,   1,   33557058) /* Setup */
     , (13561,   8,  100671873) /* Icon */
     , (13561,  42,       1769) /* HouseId */
     , (13561,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;

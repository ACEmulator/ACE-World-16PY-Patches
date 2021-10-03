DELETE FROM `weenie` WHERE `class_Id` = 12444;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12444, 'housecottage1134', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12444,   1,        128) /* ItemType - Misc */
     , (12444,   5,         10) /* EncumbranceVal */
     , (12444,   8,         10) /* Mass */
     , (12444,   9,          0) /* ValidLocations - None */
     , (12444,  16,          1) /* ItemUseable - No */
     , (12444,  19,          0) /* Value */
     , (12444,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12444, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12444,   1, True ) /* Stuck */
     , (12444,  13, True ) /* Ethereal */
     , (12444,  14, False) /* GravityStatus */
     , (12444,  24, True ) /* UiHidden */
     , (12444,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12444,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12444,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12444,   1,   33557058) /* Setup */
     , (12444,   8,  100671873) /* Icon */
     , (12444,  42,       1134) /* HouseId */
     , (12444,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;

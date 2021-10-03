DELETE FROM `weenie` WHERE `class_Id` = 12854;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12854, 'housecottage1230', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12854,   1,        128) /* ItemType - Misc */
     , (12854,   5,         10) /* EncumbranceVal */
     , (12854,   8,         10) /* Mass */
     , (12854,   9,          0) /* ValidLocations - None */
     , (12854,  16,          1) /* ItemUseable - No */
     , (12854,  19,          0) /* Value */
     , (12854,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12854, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12854,   1, True ) /* Stuck */
     , (12854,  13, True ) /* Ethereal */
     , (12854,  14, False) /* GravityStatus */
     , (12854,  24, True ) /* UiHidden */
     , (12854,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12854,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12854,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12854,   1,   33557058) /* Setup */
     , (12854,   8,  100671873) /* Icon */
     , (12854,  42,       1230) /* HouseId */
     , (12854,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;

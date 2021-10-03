DELETE FROM `weenie` WHERE `class_Id` = 19066;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19066, 'housecottage3993', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19066,   1,        128) /* ItemType - Misc */
     , (19066,   5,         10) /* EncumbranceVal */
     , (19066,   8,         10) /* Mass */
     , (19066,   9,          0) /* ValidLocations - None */
     , (19066,  16,          1) /* ItemUseable - No */
     , (19066,  19,          0) /* Value */
     , (19066,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19066, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19066,   1, True ) /* Stuck */
     , (19066,  13, True ) /* Ethereal */
     , (19066,  14, False) /* GravityStatus */
     , (19066,  24, True ) /* UiHidden */
     , (19066,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19066,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19066,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19066,   1,   33557058) /* Setup */
     , (19066,   8,  100671873) /* Icon */
     , (19066,  42,       3993) /* HouseId */
     , (19066,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;

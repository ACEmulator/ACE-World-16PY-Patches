DELETE FROM `weenie` WHERE `class_Id` = 12985;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12985, 'housecottage1361', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12985,   1,        128) /* ItemType - Misc */
     , (12985,   5,         10) /* EncumbranceVal */
     , (12985,   8,         10) /* Mass */
     , (12985,   9,          0) /* ValidLocations - None */
     , (12985,  16,          1) /* ItemUseable - No */
     , (12985,  19,          0) /* Value */
     , (12985,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12985, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12985,   1, True ) /* Stuck */
     , (12985,  13, True ) /* Ethereal */
     , (12985,  14, False) /* GravityStatus */
     , (12985,  24, True ) /* UiHidden */
     , (12985,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12985,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12985,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12985,   1,   33557058) /* Setup */
     , (12985,   8,  100671873) /* Icon */
     , (12985,  42,       1361) /* HouseId */
     , (12985,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;

DELETE FROM `weenie` WHERE `class_Id` = 13408;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13408, 'housecottage1616', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13408,   1,        128) /* ItemType - Misc */
     , (13408,   5,         10) /* EncumbranceVal */
     , (13408,   8,         10) /* Mass */
     , (13408,   9,          0) /* ValidLocations - None */
     , (13408,  16,          1) /* ItemUseable - No */
     , (13408,  19,          0) /* Value */
     , (13408,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13408, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13408,   1, True ) /* Stuck */
     , (13408,  13, True ) /* Ethereal */
     , (13408,  14, False) /* GravityStatus */
     , (13408,  24, True ) /* UiHidden */
     , (13408,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13408,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13408,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13408,   1,   33557058) /* Setup */
     , (13408,   8,  100671873) /* Icon */
     , (13408,  42,       1616) /* HouseId */
     , (13408,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;

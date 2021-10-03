DELETE FROM `weenie` WHERE `class_Id` = 10361;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10361, 'housecottage669', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10361,   1,        128) /* ItemType - Misc */
     , (10361,   5,         10) /* EncumbranceVal */
     , (10361,   8,         10) /* Mass */
     , (10361,   9,          0) /* ValidLocations - None */
     , (10361,  16,          1) /* ItemUseable - No */
     , (10361,  19,          0) /* Value */
     , (10361,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10361, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10361,   1, True ) /* Stuck */
     , (10361,  13, True ) /* Ethereal */
     , (10361,  14, False) /* GravityStatus */
     , (10361,  24, True ) /* UiHidden */
     , (10361,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10361,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10361,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10361,   1,   33557058) /* Setup */
     , (10361,   8,  100671873) /* Icon */
     , (10361,  42,        669) /* HouseId */
     , (10361,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;

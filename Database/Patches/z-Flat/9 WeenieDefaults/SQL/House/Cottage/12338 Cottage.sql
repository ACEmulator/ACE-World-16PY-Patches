DELETE FROM `weenie` WHERE `class_Id` = 12338;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12338, 'housecottage1028', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12338,   1,        128) /* ItemType - Misc */
     , (12338,   5,         10) /* EncumbranceVal */
     , (12338,   8,         10) /* Mass */
     , (12338,   9,          0) /* ValidLocations - None */
     , (12338,  16,          1) /* ItemUseable - No */
     , (12338,  19,          0) /* Value */
     , (12338,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12338, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12338,   1, True ) /* Stuck */
     , (12338,  13, True ) /* Ethereal */
     , (12338,  14, False) /* GravityStatus */
     , (12338,  24, True ) /* UiHidden */
     , (12338,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12338,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12338,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12338,   1,   33557058) /* Setup */
     , (12338,   8,  100671873) /* Icon */
     , (12338,  42,       1028) /* HouseId */
     , (12338,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;

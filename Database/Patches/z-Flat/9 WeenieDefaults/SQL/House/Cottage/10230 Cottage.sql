DELETE FROM `weenie` WHERE `class_Id` = 10230;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10230, 'housecottage538', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10230,   1,        128) /* ItemType - Misc */
     , (10230,   5,         10) /* EncumbranceVal */
     , (10230,   8,         10) /* Mass */
     , (10230,   9,          0) /* ValidLocations - None */
     , (10230,  16,          1) /* ItemUseable - No */
     , (10230,  19,          0) /* Value */
     , (10230,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10230, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10230,   1, True ) /* Stuck */
     , (10230,  13, True ) /* Ethereal */
     , (10230,  14, False) /* GravityStatus */
     , (10230,  24, True ) /* UiHidden */
     , (10230,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10230,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10230,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10230,   1,   33557058) /* Setup */
     , (10230,   8,  100671873) /* Icon */
     , (10230,  42,        538) /* HouseId */
     , (10230,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;

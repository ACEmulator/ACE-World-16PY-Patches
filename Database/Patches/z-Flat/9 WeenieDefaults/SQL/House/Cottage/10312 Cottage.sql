DELETE FROM `weenie` WHERE `class_Id` = 10312;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10312, 'housecottage620', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10312,   1,        128) /* ItemType - Misc */
     , (10312,   5,         10) /* EncumbranceVal */
     , (10312,   8,         10) /* Mass */
     , (10312,   9,          0) /* ValidLocations - None */
     , (10312,  16,          1) /* ItemUseable - No */
     , (10312,  19,          0) /* Value */
     , (10312,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10312, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10312,   1, True ) /* Stuck */
     , (10312,  13, True ) /* Ethereal */
     , (10312,  14, False) /* GravityStatus */
     , (10312,  24, True ) /* UiHidden */
     , (10312,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10312,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10312,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10312,   1,   33557058) /* Setup */
     , (10312,   8,  100671873) /* Icon */
     , (10312,  42,        620) /* HouseId */
     , (10312,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;

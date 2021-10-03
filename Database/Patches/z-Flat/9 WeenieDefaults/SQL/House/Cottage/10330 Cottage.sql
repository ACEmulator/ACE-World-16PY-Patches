DELETE FROM `weenie` WHERE `class_Id` = 10330;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10330, 'housecottage638', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10330,   1,        128) /* ItemType - Misc */
     , (10330,   5,         10) /* EncumbranceVal */
     , (10330,   8,         10) /* Mass */
     , (10330,   9,          0) /* ValidLocations - None */
     , (10330,  16,          1) /* ItemUseable - No */
     , (10330,  19,          0) /* Value */
     , (10330,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10330, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10330,   1, True ) /* Stuck */
     , (10330,  13, True ) /* Ethereal */
     , (10330,  14, False) /* GravityStatus */
     , (10330,  24, True ) /* UiHidden */
     , (10330,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10330,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10330,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10330,   1,   33557058) /* Setup */
     , (10330,   8,  100671873) /* Icon */
     , (10330,  42,        638) /* HouseId */
     , (10330,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;

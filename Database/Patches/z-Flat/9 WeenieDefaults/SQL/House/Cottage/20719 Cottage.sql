DELETE FROM `weenie` WHERE `class_Id` = 20719;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20719, 'housecottage6120', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20719,   1,        128) /* ItemType - Misc */
     , (20719,   5,         10) /* EncumbranceVal */
     , (20719,   8,         10) /* Mass */
     , (20719,   9,          0) /* ValidLocations - None */
     , (20719,  16,          1) /* ItemUseable - No */
     , (20719,  19,          0) /* Value */
     , (20719,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20719, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20719,   1, True ) /* Stuck */
     , (20719,  13, True ) /* Ethereal */
     , (20719,  14, False) /* GravityStatus */
     , (20719,  24, True ) /* UiHidden */
     , (20719,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20719,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20719,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20719,   1,   33557058) /* Setup */
     , (20719,   8,  100671873) /* Icon */
     , (20719,  42,       6120) /* HouseId */
     , (20719,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;

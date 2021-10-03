DELETE FROM `weenie` WHERE `class_Id` = 13807;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13807, 'housecottage2115', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13807,   1,        128) /* ItemType - Misc */
     , (13807,   5,         10) /* EncumbranceVal */
     , (13807,   8,         10) /* Mass */
     , (13807,   9,          0) /* ValidLocations - None */
     , (13807,  16,          1) /* ItemUseable - No */
     , (13807,  19,          0) /* Value */
     , (13807,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13807, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13807,   1, True ) /* Stuck */
     , (13807,  13, True ) /* Ethereal */
     , (13807,  14, False) /* GravityStatus */
     , (13807,  24, True ) /* UiHidden */
     , (13807,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13807,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13807,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13807,   1,   33557058) /* Setup */
     , (13807,   8,  100671873) /* Icon */
     , (13807,  42,       2115) /* HouseId */
     , (13807,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;

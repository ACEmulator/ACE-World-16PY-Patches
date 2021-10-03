DELETE FROM `weenie` WHERE `class_Id` = 20784;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20784, 'housecottage6185', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20784,   1,        128) /* ItemType - Misc */
     , (20784,   5,         10) /* EncumbranceVal */
     , (20784,   8,         10) /* Mass */
     , (20784,   9,          0) /* ValidLocations - None */
     , (20784,  16,          1) /* ItemUseable - No */
     , (20784,  19,          0) /* Value */
     , (20784,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20784, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20784,   1, True ) /* Stuck */
     , (20784,  13, True ) /* Ethereal */
     , (20784,  14, False) /* GravityStatus */
     , (20784,  24, True ) /* UiHidden */
     , (20784,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20784,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20784,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20784,   1,   33557058) /* Setup */
     , (20784,   8,  100671873) /* Icon */
     , (20784,  42,       6185) /* HouseId */
     , (20784,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;

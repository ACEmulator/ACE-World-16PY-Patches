DELETE FROM `weenie` WHERE `class_Id` = 12999;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12999, 'housecottage1375', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12999,   1,        128) /* ItemType - Misc */
     , (12999,   5,         10) /* EncumbranceVal */
     , (12999,   8,         10) /* Mass */
     , (12999,   9,          0) /* ValidLocations - None */
     , (12999,  16,          1) /* ItemUseable - No */
     , (12999,  19,          0) /* Value */
     , (12999,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12999, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12999,   1, True ) /* Stuck */
     , (12999,  13, True ) /* Ethereal */
     , (12999,  14, False) /* GravityStatus */
     , (12999,  24, True ) /* UiHidden */
     , (12999,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12999,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12999,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12999,   1,   33557058) /* Setup */
     , (12999,   8,  100671873) /* Icon */
     , (12999,  42,       1375) /* HouseId */
     , (12999,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;

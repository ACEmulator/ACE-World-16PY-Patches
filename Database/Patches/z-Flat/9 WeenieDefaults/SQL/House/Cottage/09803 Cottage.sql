DELETE FROM `weenie` WHERE `class_Id` = 9803;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9803, 'housecottage111', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9803,   1,        128) /* ItemType - Misc */
     , (9803,   5,         10) /* EncumbranceVal */
     , (9803,   8,         10) /* Mass */
     , (9803,   9,          0) /* ValidLocations - None */
     , (9803,  16,          1) /* ItemUseable - No */
     , (9803,  19,          0) /* Value */
     , (9803,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9803, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9803,   1, True ) /* Stuck */
     , (9803,  13, True ) /* Ethereal */
     , (9803,  14, False) /* GravityStatus */
     , (9803,  24, True ) /* UiHidden */
     , (9803,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9803,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9803,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9803,   1,   33557058) /* Setup */
     , (9803,   8,  100671873) /* Icon */
     , (9803,  42,        111) /* HouseId */
     , (9803,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;

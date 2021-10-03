DELETE FROM `weenie` WHERE `class_Id` = 10244;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10244, 'housecottage552', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10244,   1,        128) /* ItemType - Misc */
     , (10244,   5,         10) /* EncumbranceVal */
     , (10244,   8,         10) /* Mass */
     , (10244,   9,          0) /* ValidLocations - None */
     , (10244,  16,          1) /* ItemUseable - No */
     , (10244,  19,          0) /* Value */
     , (10244,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10244, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10244,   1, True ) /* Stuck */
     , (10244,  13, True ) /* Ethereal */
     , (10244,  14, False) /* GravityStatus */
     , (10244,  24, True ) /* UiHidden */
     , (10244,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10244,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10244,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10244,   1,   33557058) /* Setup */
     , (10244,   8,  100671873) /* Icon */
     , (10244,  42,        552) /* HouseId */
     , (10244,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;

DELETE FROM `weenie` WHERE `class_Id` = 19073;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19073, 'housecottage4000', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19073,   1,        128) /* ItemType - Misc */
     , (19073,   5,         10) /* EncumbranceVal */
     , (19073,   8,         10) /* Mass */
     , (19073,   9,          0) /* ValidLocations - None */
     , (19073,  16,          1) /* ItemUseable - No */
     , (19073,  19,          0) /* Value */
     , (19073,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19073, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19073,   1, True ) /* Stuck */
     , (19073,  13, True ) /* Ethereal */
     , (19073,  14, False) /* GravityStatus */
     , (19073,  24, True ) /* UiHidden */
     , (19073,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19073,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19073,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19073,   1,   33557058) /* Setup */
     , (19073,   8,  100671873) /* Icon */
     , (19073,  42,       4000) /* HouseId */
     , (19073,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;

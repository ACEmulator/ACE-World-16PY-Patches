DELETE FROM `weenie` WHERE `class_Id` = 9740;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9740, 'housecottage48', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9740,   1,        128) /* ItemType - Misc */
     , (9740,   5,         10) /* EncumbranceVal */
     , (9740,   8,         10) /* Mass */
     , (9740,   9,          0) /* ValidLocations - None */
     , (9740,  16,          1) /* ItemUseable - No */
     , (9740,  19,          0) /* Value */
     , (9740,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9740, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9740,   1, True ) /* Stuck */
     , (9740,  13, True ) /* Ethereal */
     , (9740,  14, False) /* GravityStatus */
     , (9740,  24, True ) /* UiHidden */
     , (9740,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9740,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9740,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9740,   1,   33557058) /* Setup */
     , (9740,   8,  100671873) /* Icon */
     , (9740,  42,         48) /* HouseId */
     , (9740,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;

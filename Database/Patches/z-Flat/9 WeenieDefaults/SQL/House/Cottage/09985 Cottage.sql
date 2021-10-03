DELETE FROM `weenie` WHERE `class_Id` = 9985;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9985, 'housecottage293', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9985,   1,        128) /* ItemType - Misc */
     , (9985,   5,         10) /* EncumbranceVal */
     , (9985,   8,         10) /* Mass */
     , (9985,   9,          0) /* ValidLocations - None */
     , (9985,  16,          1) /* ItemUseable - No */
     , (9985,  19,          0) /* Value */
     , (9985,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9985, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9985,   1, True ) /* Stuck */
     , (9985,  13, True ) /* Ethereal */
     , (9985,  14, False) /* GravityStatus */
     , (9985,  24, True ) /* UiHidden */
     , (9985,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9985,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9985,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9985,   1,   33557058) /* Setup */
     , (9985,   8,  100671873) /* Icon */
     , (9985,  42,        293) /* HouseId */
     , (9985,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;

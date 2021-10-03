DELETE FROM `weenie` WHERE `class_Id` = 13655;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13655, 'housecottage1963', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13655,   1,        128) /* ItemType - Misc */
     , (13655,   5,         10) /* EncumbranceVal */
     , (13655,   8,         10) /* Mass */
     , (13655,   9,          0) /* ValidLocations - None */
     , (13655,  16,          1) /* ItemUseable - No */
     , (13655,  19,          0) /* Value */
     , (13655,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13655, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13655,   1, True ) /* Stuck */
     , (13655,  13, True ) /* Ethereal */
     , (13655,  14, False) /* GravityStatus */
     , (13655,  24, True ) /* UiHidden */
     , (13655,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13655,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13655,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13655,   1,   33557058) /* Setup */
     , (13655,   8,  100671873) /* Icon */
     , (13655,  42,       1963) /* HouseId */
     , (13655,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;

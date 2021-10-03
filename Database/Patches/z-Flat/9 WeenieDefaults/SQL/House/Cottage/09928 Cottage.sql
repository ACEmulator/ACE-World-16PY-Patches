DELETE FROM `weenie` WHERE `class_Id` = 9928;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9928, 'housecottage236', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9928,   1,        128) /* ItemType - Misc */
     , (9928,   5,         10) /* EncumbranceVal */
     , (9928,   8,         10) /* Mass */
     , (9928,   9,          0) /* ValidLocations - None */
     , (9928,  16,          1) /* ItemUseable - No */
     , (9928,  19,          0) /* Value */
     , (9928,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9928, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9928,   1, True ) /* Stuck */
     , (9928,  13, True ) /* Ethereal */
     , (9928,  14, False) /* GravityStatus */
     , (9928,  24, True ) /* UiHidden */
     , (9928,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9928,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9928,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9928,   1,   33557058) /* Setup */
     , (9928,   8,  100671873) /* Icon */
     , (9928,  42,        236) /* HouseId */
     , (9928,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;

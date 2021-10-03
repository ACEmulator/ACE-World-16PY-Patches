DELETE FROM `weenie` WHERE `class_Id` = 9710;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9710, 'housecottage18', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9710,   1,        128) /* ItemType - Misc */
     , (9710,   5,         10) /* EncumbranceVal */
     , (9710,   8,         10) /* Mass */
     , (9710,   9,          0) /* ValidLocations - None */
     , (9710,  16,          1) /* ItemUseable - No */
     , (9710,  19,          0) /* Value */
     , (9710,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9710, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9710,   1, True ) /* Stuck */
     , (9710,  13, True ) /* Ethereal */
     , (9710,  14, False) /* GravityStatus */
     , (9710,  24, True ) /* UiHidden */
     , (9710,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9710,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9710,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9710,   1,   33557058) /* Setup */
     , (9710,   8,  100671873) /* Icon */
     , (9710,  42,         18) /* HouseId */
     , (9710,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;

DELETE FROM `weenie` WHERE `class_Id` = 15501;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15501, 'housecottage2694', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15501,   1,        128) /* ItemType - Misc */
     , (15501,   5,         10) /* EncumbranceVal */
     , (15501,   8,         10) /* Mass */
     , (15501,   9,          0) /* ValidLocations - None */
     , (15501,  16,          1) /* ItemUseable - No */
     , (15501,  19,          0) /* Value */
     , (15501,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15501, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15501,   1, True ) /* Stuck */
     , (15501,  13, True ) /* Ethereal */
     , (15501,  14, False) /* GravityStatus */
     , (15501,  24, True ) /* UiHidden */
     , (15501,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15501,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15501,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15501,   1,   33557058) /* Setup */
     , (15501,   8,  100671873) /* Icon */
     , (15501,  42,       2694) /* HouseId */
     , (15501,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;

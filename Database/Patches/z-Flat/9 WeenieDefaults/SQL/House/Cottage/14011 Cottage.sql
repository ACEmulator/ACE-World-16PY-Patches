DELETE FROM `weenie` WHERE `class_Id` = 14011;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14011, 'housecottage2319', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14011,   1,        128) /* ItemType - Misc */
     , (14011,   5,         10) /* EncumbranceVal */
     , (14011,   8,         10) /* Mass */
     , (14011,   9,          0) /* ValidLocations - None */
     , (14011,  16,          1) /* ItemUseable - No */
     , (14011,  19,          0) /* Value */
     , (14011,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14011, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14011,   1, True ) /* Stuck */
     , (14011,  13, True ) /* Ethereal */
     , (14011,  14, False) /* GravityStatus */
     , (14011,  24, True ) /* UiHidden */
     , (14011,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14011,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14011,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14011,   1,   33557058) /* Setup */
     , (14011,   8,  100671873) /* Icon */
     , (14011,  42,       2319) /* HouseId */
     , (14011,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;

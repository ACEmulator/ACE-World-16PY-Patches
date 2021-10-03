DELETE FROM `weenie` WHERE `class_Id` = 14991;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14991, 'housecottage2504', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14991,   1,        128) /* ItemType - Misc */
     , (14991,   5,         10) /* EncumbranceVal */
     , (14991,   8,         10) /* Mass */
     , (14991,   9,          0) /* ValidLocations - None */
     , (14991,  16,          1) /* ItemUseable - No */
     , (14991,  19,          0) /* Value */
     , (14991,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14991, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14991,   1, True ) /* Stuck */
     , (14991,  13, True ) /* Ethereal */
     , (14991,  14, False) /* GravityStatus */
     , (14991,  24, True ) /* UiHidden */
     , (14991,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14991,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14991,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14991,   1,   33557058) /* Setup */
     , (14991,   8,  100671873) /* Icon */
     , (14991,  42,       2504) /* HouseId */
     , (14991,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;

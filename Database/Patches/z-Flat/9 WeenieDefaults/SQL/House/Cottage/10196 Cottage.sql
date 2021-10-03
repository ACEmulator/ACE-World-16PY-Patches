DELETE FROM `weenie` WHERE `class_Id` = 10196;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10196, 'housecottage504', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10196,   1,        128) /* ItemType - Misc */
     , (10196,   5,         10) /* EncumbranceVal */
     , (10196,   8,         10) /* Mass */
     , (10196,   9,          0) /* ValidLocations - None */
     , (10196,  16,          1) /* ItemUseable - No */
     , (10196,  19,          0) /* Value */
     , (10196,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10196, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10196,   1, True ) /* Stuck */
     , (10196,  13, True ) /* Ethereal */
     , (10196,  14, False) /* GravityStatus */
     , (10196,  24, True ) /* UiHidden */
     , (10196,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10196,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10196,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10196,   1,   33557058) /* Setup */
     , (10196,   8,  100671873) /* Icon */
     , (10196,  42,        504) /* HouseId */
     , (10196,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;

DELETE FROM `weenie` WHERE `class_Id` = 10108;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10108, 'housecottage416', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10108,   1,        128) /* ItemType - Misc */
     , (10108,   5,         10) /* EncumbranceVal */
     , (10108,   8,         10) /* Mass */
     , (10108,   9,          0) /* ValidLocations - None */
     , (10108,  16,          1) /* ItemUseable - No */
     , (10108,  19,          0) /* Value */
     , (10108,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10108, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10108,   1, True ) /* Stuck */
     , (10108,  13, True ) /* Ethereal */
     , (10108,  14, False) /* GravityStatus */
     , (10108,  24, True ) /* UiHidden */
     , (10108,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10108,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10108,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10108,   1,   33557058) /* Setup */
     , (10108,   8,  100671873) /* Icon */
     , (10108,  42,        416) /* HouseId */
     , (10108,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;

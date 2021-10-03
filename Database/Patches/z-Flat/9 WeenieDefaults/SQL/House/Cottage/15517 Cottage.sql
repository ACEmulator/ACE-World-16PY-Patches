DELETE FROM `weenie` WHERE `class_Id` = 15517;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15517, 'housecottage2710', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15517,   1,        128) /* ItemType - Misc */
     , (15517,   5,         10) /* EncumbranceVal */
     , (15517,   8,         10) /* Mass */
     , (15517,   9,          0) /* ValidLocations - None */
     , (15517,  16,          1) /* ItemUseable - No */
     , (15517,  19,          0) /* Value */
     , (15517,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15517, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15517,   1, True ) /* Stuck */
     , (15517,  13, True ) /* Ethereal */
     , (15517,  14, False) /* GravityStatus */
     , (15517,  24, True ) /* UiHidden */
     , (15517,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15517,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15517,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15517,   1,   33557058) /* Setup */
     , (15517,   8,  100671873) /* Icon */
     , (15517,  42,       2710) /* HouseId */
     , (15517,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;

DELETE FROM `weenie` WHERE `class_Id` = 12321;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12321, 'housecottage1011', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12321,   1,        128) /* ItemType - Misc */
     , (12321,   5,         10) /* EncumbranceVal */
     , (12321,   8,         10) /* Mass */
     , (12321,   9,          0) /* ValidLocations - None */
     , (12321,  16,          1) /* ItemUseable - No */
     , (12321,  19,          0) /* Value */
     , (12321,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12321, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12321,   1, True ) /* Stuck */
     , (12321,  13, True ) /* Ethereal */
     , (12321,  14, False) /* GravityStatus */
     , (12321,  24, True ) /* UiHidden */
     , (12321,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12321,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12321,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12321,   1,   33557058) /* Setup */
     , (12321,   8,  100671873) /* Icon */
     , (12321,  42,       1011) /* HouseId */
     , (12321,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;

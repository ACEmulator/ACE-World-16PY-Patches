DELETE FROM `weenie` WHERE `class_Id` = 15461;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15461, 'housecottage2654', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15461,   1,        128) /* ItemType - Misc */
     , (15461,   5,         10) /* EncumbranceVal */
     , (15461,   8,         10) /* Mass */
     , (15461,   9,          0) /* ValidLocations - None */
     , (15461,  16,          1) /* ItemUseable - No */
     , (15461,  19,          0) /* Value */
     , (15461,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15461, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15461,   1, True ) /* Stuck */
     , (15461,  13, True ) /* Ethereal */
     , (15461,  14, False) /* GravityStatus */
     , (15461,  24, True ) /* UiHidden */
     , (15461,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15461,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15461,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15461,   1,   33557058) /* Setup */
     , (15461,   8,  100671873) /* Icon */
     , (15461,  42,       2654) /* HouseId */
     , (15461,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;

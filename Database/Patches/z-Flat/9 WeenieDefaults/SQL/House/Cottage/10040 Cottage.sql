DELETE FROM `weenie` WHERE `class_Id` = 10040;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10040, 'housecottage348', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10040,   1,        128) /* ItemType - Misc */
     , (10040,   5,         10) /* EncumbranceVal */
     , (10040,   8,         10) /* Mass */
     , (10040,   9,          0) /* ValidLocations - None */
     , (10040,  16,          1) /* ItemUseable - No */
     , (10040,  19,          0) /* Value */
     , (10040,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10040, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10040,   1, True ) /* Stuck */
     , (10040,  13, True ) /* Ethereal */
     , (10040,  14, False) /* GravityStatus */
     , (10040,  24, True ) /* UiHidden */
     , (10040,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10040,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10040,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10040,   1,   33557058) /* Setup */
     , (10040,   8,  100671873) /* Icon */
     , (10040,  42,        348) /* HouseId */
     , (10040,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;

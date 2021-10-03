DELETE FROM `weenie` WHERE `class_Id` = 18972;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18972, 'housecottage3899', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18972,   1,        128) /* ItemType - Misc */
     , (18972,   5,         10) /* EncumbranceVal */
     , (18972,   8,         10) /* Mass */
     , (18972,   9,          0) /* ValidLocations - None */
     , (18972,  16,          1) /* ItemUseable - No */
     , (18972,  19,          0) /* Value */
     , (18972,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18972, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18972,   1, True ) /* Stuck */
     , (18972,  13, True ) /* Ethereal */
     , (18972,  14, False) /* GravityStatus */
     , (18972,  24, True ) /* UiHidden */
     , (18972,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18972,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18972,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18972,   1,   33557058) /* Setup */
     , (18972,   8,  100671873) /* Icon */
     , (18972,  42,       3899) /* HouseId */
     , (18972,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;

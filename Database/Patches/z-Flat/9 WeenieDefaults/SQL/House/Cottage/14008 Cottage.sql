DELETE FROM `weenie` WHERE `class_Id` = 14008;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14008, 'housecottage2316', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14008,   1,        128) /* ItemType - Misc */
     , (14008,   5,         10) /* EncumbranceVal */
     , (14008,   8,         10) /* Mass */
     , (14008,   9,          0) /* ValidLocations - None */
     , (14008,  16,          1) /* ItemUseable - No */
     , (14008,  19,          0) /* Value */
     , (14008,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14008, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14008,   1, True ) /* Stuck */
     , (14008,  13, True ) /* Ethereal */
     , (14008,  14, False) /* GravityStatus */
     , (14008,  24, True ) /* UiHidden */
     , (14008,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14008,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14008,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14008,   1,   33557058) /* Setup */
     , (14008,   8,  100671873) /* Icon */
     , (14008,  42,       2316) /* HouseId */
     , (14008,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;

DELETE FROM `weenie` WHERE `class_Id` = 18997;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18997, 'housecottage3924', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18997,   1,        128) /* ItemType - Misc */
     , (18997,   5,         10) /* EncumbranceVal */
     , (18997,   8,         10) /* Mass */
     , (18997,   9,          0) /* ValidLocations - None */
     , (18997,  16,          1) /* ItemUseable - No */
     , (18997,  19,          0) /* Value */
     , (18997,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18997, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18997,   1, True ) /* Stuck */
     , (18997,  13, True ) /* Ethereal */
     , (18997,  14, False) /* GravityStatus */
     , (18997,  24, True ) /* UiHidden */
     , (18997,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18997,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18997,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18997,   1,   33557058) /* Setup */
     , (18997,   8,  100671873) /* Icon */
     , (18997,  42,       3924) /* HouseId */
     , (18997,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;

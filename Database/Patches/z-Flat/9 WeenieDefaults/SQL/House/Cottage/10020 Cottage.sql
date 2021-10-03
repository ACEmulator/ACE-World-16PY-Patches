DELETE FROM `weenie` WHERE `class_Id` = 10020;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10020, 'housecottage328', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10020,   1,        128) /* ItemType - Misc */
     , (10020,   5,         10) /* EncumbranceVal */
     , (10020,   8,         10) /* Mass */
     , (10020,   9,          0) /* ValidLocations - None */
     , (10020,  16,          1) /* ItemUseable - No */
     , (10020,  19,          0) /* Value */
     , (10020,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10020, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10020,   1, True ) /* Stuck */
     , (10020,  13, True ) /* Ethereal */
     , (10020,  14, False) /* GravityStatus */
     , (10020,  24, True ) /* UiHidden */
     , (10020,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10020,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10020,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10020,   1,   33557058) /* Setup */
     , (10020,   8,  100671873) /* Icon */
     , (10020,  42,        328) /* HouseId */
     , (10020,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;

DELETE FROM `weenie` WHERE `class_Id` = 13972;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13972, 'housecottage2280', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13972,   1,        128) /* ItemType - Misc */
     , (13972,   5,         10) /* EncumbranceVal */
     , (13972,   8,         10) /* Mass */
     , (13972,   9,          0) /* ValidLocations - None */
     , (13972,  16,          1) /* ItemUseable - No */
     , (13972,  19,          0) /* Value */
     , (13972,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13972, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13972,   1, True ) /* Stuck */
     , (13972,  13, True ) /* Ethereal */
     , (13972,  14, False) /* GravityStatus */
     , (13972,  24, True ) /* UiHidden */
     , (13972,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13972,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13972,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13972,   1,   33557058) /* Setup */
     , (13972,   8,  100671873) /* Icon */
     , (13972,  42,       2280) /* HouseId */
     , (13972,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;

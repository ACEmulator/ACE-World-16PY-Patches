DELETE FROM `weenie` WHERE `class_Id` = 13725;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13725, 'housecottage2033', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13725,   1,        128) /* ItemType - Misc */
     , (13725,   5,         10) /* EncumbranceVal */
     , (13725,   8,         10) /* Mass */
     , (13725,   9,          0) /* ValidLocations - None */
     , (13725,  16,          1) /* ItemUseable - No */
     , (13725,  19,          0) /* Value */
     , (13725,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13725, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13725,   1, True ) /* Stuck */
     , (13725,  13, True ) /* Ethereal */
     , (13725,  14, False) /* GravityStatus */
     , (13725,  24, True ) /* UiHidden */
     , (13725,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13725,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13725,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13725,   1,   33557058) /* Setup */
     , (13725,   8,  100671873) /* Icon */
     , (13725,  42,       2033) /* HouseId */
     , (13725,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;

DELETE FROM `weenie` WHERE `class_Id` = 10135;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10135, 'housecottage443', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10135,   1,        128) /* ItemType - Misc */
     , (10135,   5,         10) /* EncumbranceVal */
     , (10135,   8,         10) /* Mass */
     , (10135,   9,          0) /* ValidLocations - None */
     , (10135,  16,          1) /* ItemUseable - No */
     , (10135,  19,          0) /* Value */
     , (10135,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10135, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10135,   1, True ) /* Stuck */
     , (10135,  13, True ) /* Ethereal */
     , (10135,  14, False) /* GravityStatus */
     , (10135,  24, True ) /* UiHidden */
     , (10135,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10135,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10135,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10135,   1,   33557058) /* Setup */
     , (10135,   8,  100671873) /* Icon */
     , (10135,  42,        443) /* HouseId */
     , (10135,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
